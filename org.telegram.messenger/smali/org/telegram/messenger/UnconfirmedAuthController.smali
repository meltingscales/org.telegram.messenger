.class public Lorg/telegram/messenger/UnconfirmedAuthController;
.super Ljava/lang/Object;
.source "UnconfirmedAuthController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;
    }
.end annotation


# instance fields
.field public final auths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final checkExpiration:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private debug:Z

.field private fetchedCache:Z

.field private fetchingCache:Z

.field private saveAfterFetch:Z

.field private savingCache:Z


# direct methods
.method public static synthetic $r8$lambda$1HOOx612UA44T-i80BBPDe32Q2g(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$readCache$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$D7DlmqoRSLEBoyqO9A1XiBP6WDY(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$7([ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjNSOb6rp1TqWHyX2onM3gPc1JA([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$6([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLQ3p3EoM7qdqrxOi7CoaIXmZGY([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$5([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNYIWG32dy2l2hI3XnD8xsW3fig(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8SZ04p_hPJq4NpDiRVesTIxOw4(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$saveCache$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_VWMAt_i4kkwKcIDc5aMRWRTl6A(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$saveCache$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$m_LjIfyxKXeIqqlTz14fJDH4DEM(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$readCache$0(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 24
    iput p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->readCache()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I
    .locals 0

    .line 19
    iget p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    return p1
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 113
    invoke-virtual {v1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    return-void
.end method

.method private synthetic lambda$readCache$0(Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 7

    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 69
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expired()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 78
    iput-boolean v4, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchedCache:Z

    .line 79
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    if-eq v0, p1, :cond_3

    .line 82
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 86
    iget-boolean p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    if-eqz p1, :cond_4

    .line 87
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    .line 88
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$readCache$1()V
    .locals 8

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT data FROM unconfirmed_auth"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 49
    :try_start_1
    new-instance v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-direct {v4, p0, v2}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-wide v4, v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 58
    :try_start_3
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 66
    :cond_2
    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 64
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private synthetic lambda$saveCache$3()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    return-void
.end method

.method private synthetic lambda$saveCache$4()V
    .locals 5

    .line 159
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "DELETE FROM unconfirmed_auth WHERE 1"

    .line 162
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const-string v2, "REPLACE INTO unconfirmed_auth VALUES(?)"

    .line 163
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 165
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 166
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 167
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 169
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 175
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 179
    :cond_1
    new-instance v0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 178
    :cond_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static synthetic lambda$updateList$5([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aput-boolean p3, p0, p1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$updateList$6([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V
    .locals 1

    .line 200
    new-instance v0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p4}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;-><init>([ZILjava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->confirm(Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->deny(Lorg/telegram/messenger/Utilities$Callback;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateList$7([ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 212
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 213
    aget-boolean v4, p1, v3

    if-eqz v4, :cond_0

    .line 214
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-wide v4, v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_4

    const/4 p1, 0x0

    .line 220
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 221
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-wide p2, p2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 222
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 227
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 228
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 232
    :cond_4
    invoke-interface {p4, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private scheduleAuthExpireCheck()V
    .locals 7

    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 102
    invoke-virtual {v5}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expiresAfter()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v2, p2, [Z

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/telegram/messenger/Utilities$Callback;

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 199
    new-instance v3, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2, v0, p1, v1}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda7;-><init>([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)V

    aput-object v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v8, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v6

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v8, p2}, Lorg/telegram/messenger/Utilities;->raceCallbacks(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V

    if-eqz p1, :cond_4

    .line 237
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    .line 238
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 239
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-wide v0, p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 241
    :goto_2
    iget-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 242
    iget-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-wide v0, p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 243
    iget-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 249
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    :cond_4
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 188
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    return-void
.end method

.method public confirm(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public deny(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 134
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    if-eqz v2, :cond_0

    .line 135
    iget-wide v2, v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->hash:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 136
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->unconfirmed:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 145
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    return-void
.end method

.method public putDebug()V
    .locals 4

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 124
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;-><init>()V

    .line 125
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->unconfirmed:Z

    const-string v0, "device"

    .line 126
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->device:Ljava/lang/String;

    const-string v0, "location"

    .line 127
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->location:Ljava/lang/String;

    const-wide/16 v2, 0x7b

    .line 128
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->hash:J

    .line 129
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->processUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;)V

    return-void
.end method

.method public readCache()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchedCache:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    .line 38
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public saveCache()V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    return-void

    .line 157
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    .line 158
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
