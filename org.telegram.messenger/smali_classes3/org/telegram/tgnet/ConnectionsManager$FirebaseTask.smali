.class Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirebaseTask"
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

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$13sArquK7s8E_y6cVbltBSgbgME(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->lambda$doInBackground$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3eyqmmPFKYjPZbMoSJJyvmpaIGg(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->lambda$doInBackground$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPkTjfZRJKx9r-8Ya_fhPB3Rbu8(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->lambda$doInBackground$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJ-nItKvydDyzBvjMee3vyvURtQ(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->lambda$doInBackground$2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1501
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1502
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$doInBackground$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 p1, 0x0

    .line 1521
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1522
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "ipconfigv3"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1524
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 1526
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1527
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 1528
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getFetchTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 1529
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->currentAccount:I

    iget-wide v2, v0, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1531
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1534
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "failed to get firebase result"

    .line 1535
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string v0, "start dns txt task"

    .line 1536
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1538
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->currentAccount:I

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>(I)V

    .line 1539
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Void;

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1540
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private synthetic lambda$doInBackground$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1520
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private synthetic lambda$doInBackground$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1517
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    .line 1518
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$doInBackground$3()V
    .locals 5

    .line 1548
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "failed to get firebase result"

    .line 1549
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string v0, "start dns txt task"

    .line 1550
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1552
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->currentAccount:I

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>(I)V

    .line 1553
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1554
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1495
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 2

    .line 1507
    :try_start_0
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 1510
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "ipconfigv3"

    .line 1511
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1512
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current firebase value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1516
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 1508
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "test backend"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 1547
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1556
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1495
    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;->onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method
