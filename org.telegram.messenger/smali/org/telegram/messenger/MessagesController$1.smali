.class Lorg/telegram/messenger/MessagesController$1;
.super Lorg/telegram/messenger/CacheFetcher;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/CacheFetcher<",
        "Ljava/lang/Integer;",
        "Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public static synthetic $r8$lambda$1SA80cLmstV75WF4qRESzVl4A0s(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MessagesController$1;->lambda$getLocal$1(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6Ii3GGkPIUMjzYSP8ifyN1Atr0(ILorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MessagesController$1;->lambda$setLocal$2(ILorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xfzdWYCZDOgmhDEzFuggE88F-Qs(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$1;->lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Lorg/telegram/messenger/CacheFetcher;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getLocal$1(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 396
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "SELECT data FROM app_config"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v3, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    invoke-virtual {p0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lorg/telegram/tgnet/TLRPC$help_AppConfig;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_AppConfig;

    move-result-object v4

    .line 404
    invoke-virtual {v3}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 408
    :goto_0
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    if-eqz v3, :cond_1

    .line 409
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    .line 410
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;->hash:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 420
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object p0, v2

    .line 416
    :goto_3
    :try_start_2
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 420
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_3
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 422
    :cond_4
    throw p1
.end method

.method private static synthetic lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 380
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfigNotModified;

    const-wide/16 v1, 0x0

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v2, v1, p1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 382
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    if-eqz v0, :cond_1

    .line 383
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;->hash:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 385
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getting appconfig error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 386
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v0, -0x7d0

    if-eq p2, v0, :cond_3

    const/16 v0, -0x7d1

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, v2, v1, p2}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$setLocal$2(ILorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V
    .locals 2

    .line 430
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "DELETE FROM app_config"

    .line 432
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    if-eqz p1, :cond_0

    const-string v0, "INSERT INTO app_config VALUES(?)"

    .line 434
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 436
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 437
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const/4 p1, 0x1

    .line 438
    invoke-virtual {p0, p1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 439
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 440
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 441
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 445
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {p2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p3}, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda0;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 374
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$1;->getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method protected getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 377
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppConfig;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppConfig;-><init>()V

    long-to-int p2, p3

    .line 378
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppConfig;->hash:I

    .line 379
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {p2}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda2;

    invoke-direct {p3, p5}, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback4;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method protected bridge synthetic getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 374
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$1;->getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method

.method protected setLocal(ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;J)V
    .locals 0

    .line 428
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance p4, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p3}, Lorg/telegram/messenger/MessagesController$1$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/tgnet/TLRPC$TL_help_appConfig;)V

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 374
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$1;->setLocal(ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_help_appConfig;J)V

    return-void
.end method

.method protected useCache(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic useCache(Ljava/lang/Object;)Z
    .locals 0

    .line 374
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$1;->useCache(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
