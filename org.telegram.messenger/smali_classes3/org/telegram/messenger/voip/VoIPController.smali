.class public Lorg/telegram/messenger/voip/VoIPController;
.super Ljava/lang/Object;
.source "VoIPController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPController$Stats;,
        Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;
    }
.end annotation


# static fields
.field public static final DATA_SAVING_ALWAYS:I = 0x2

.field public static final DATA_SAVING_MOBILE:I = 0x1

.field public static final DATA_SAVING_NEVER:I = 0x0

.field public static final DATA_SAVING_ROAMING:I = 0x3

.field public static final ERROR_AUDIO_IO:I = 0x3

.field public static final ERROR_CONNECTION_SERVICE:I = -0x5

.field public static final ERROR_INCOMPATIBLE:I = 0x1

.field public static final ERROR_INSECURE_UPGRADE:I = -0x4

.field public static final ERROR_LOCALIZED:I = -0x3

.field public static final ERROR_PEER_OUTDATED:I = -0x1

.field public static final ERROR_PRIVACY:I = -0x2

.field public static final ERROR_TIMEOUT:I = 0x2

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final NET_TYPE_3G:I = 0x3

.field public static final NET_TYPE_DIALUP:I = 0xa

.field public static final NET_TYPE_EDGE:I = 0x2

.field public static final NET_TYPE_ETHERNET:I = 0x7

.field public static final NET_TYPE_GPRS:I = 0x1

.field public static final NET_TYPE_HSPA:I = 0x4

.field public static final NET_TYPE_LTE:I = 0x5

.field public static final NET_TYPE_OTHER_HIGH_SPEED:I = 0x8

.field public static final NET_TYPE_OTHER_LOW_SPEED:I = 0x9

.field public static final NET_TYPE_OTHER_MOBILE:I = 0xb

.field public static final NET_TYPE_UNKNOWN:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x6

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2


# instance fields
.field protected callStartTime:J

.field protected listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

.field protected nativeInst:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "voip_persistent_state.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPController;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    return-void
.end method

.method public static native getConnectionMaxLayer()I
.end method

.method private getLogFilePath(J)Ljava/lang/String;
    .locals 11

    .line 199
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogsDir()Ljava/io/File;

    move-result-object v0

    .line 200
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, ".log"

    if-nez v1, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    move-object v1, v5

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLogFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object p1, v4, v0

    const-string p1, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleSignalBarsChange(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;->onSignalBarCountChanged(I)V

    :cond_0
    return-void
.end method

.method private handleStateChange(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 117
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;->onConnectionStateChanged(IZ)V

    :cond_1
    return-void
.end method

.method private native nativeConnect(J)V
.end method

.method private native nativeDebugCtl(JII)V
.end method

.method private native nativeGetDebugLog(J)Ljava/lang/String;
.end method

.method private native nativeGetDebugString(J)Ljava/lang/String;
.end method

.method private native nativeGetLastError(J)I
.end method

.method private native nativeGetPeerCapabilities(J)I
.end method

.method private native nativeGetPreferredRelayID(J)J
.end method

.method private native nativeGetStats(JLorg/telegram/messenger/voip/VoIPController$Stats;)V
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeNeedRate(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRequestCallUpgrade(J)V
.end method

.method private native nativeSetAudioOutputGainControlEnabled(JZ)V
.end method

.method private native nativeSetConfig(JDDIZZZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeSetEchoCancellationStrength(JI)V
.end method

.method private native nativeSetEncryptionKey(J[BZ)V
.end method

.method private native nativeSetMicMute(JZ)V
.end method

.method private static native nativeSetNativeBufferSize(I)V
.end method

.method private native nativeSetNetworkType(JI)V
.end method

.method private native nativeSetProxy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeStart(J)V
.end method

.method public static setNativeBufferSize(I)V
    .locals 0

    .line 91
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetNativeBufferSize(I)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 79
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeConnect(J)V

    return-void
.end method

.method public debugCtl(II)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 168
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPController;->nativeDebugCtl(JII)V

    return-void
.end method

.method protected ensureNativeInstance()V
    .locals 5

    .line 106
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native instance is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallDuration()J
    .locals 4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPController;->callStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDebugLog()Ljava/lang/String;
    .locals 2

    .line 218
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 219
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetDebugLog(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 102
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastError()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 178
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetLastError(J)I

    move-result v0

    return v0
.end method

.method public getPeerCapabilities()I
    .locals 2

    .line 236
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 237
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetPeerCapabilities(J)I

    move-result v0

    return v0
.end method

.method public getPreferredRelayID()J
    .locals 2

    .line 172
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 173
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetPreferredRelayID(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStats(Lorg/telegram/messenger/voip/VoIPController$Stats;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    const-string v0, "You\'re not supposed to pass null here"

    .line 184
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeGetStats(JLorg/telegram/messenger/voip/VoIPController$Stats;)V

    return-void
.end method

.method public needRate()Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 252
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeNeedRate(J)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 96
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    return-void
.end method

.method public requestCallUpgrade()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 242
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeRequestCallUpgrade(J)V

    return-void
.end method

.method public setAudioOutputGainControlEnabled(Z)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 232
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetAudioOutputGainControlEnabled(JZ)V

    return-void
.end method

.method public setConfig(DDIJ)V
    .locals 16

    move-object/from16 v14, p0

    move-wide/from16 v0, p6

    .line 147
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 151
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :catchall_1
    const/4 v4, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "dbg_dump_call_stats"

    .line 158
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 159
    iget-wide v6, v14, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const-string v2, "use_system_aec"

    .line 160
    invoke-static {v2, v8}, Lorg/telegram/messenger/voip/VoIPServerConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const-string v2, "use_system_ns"

    .line 161
    invoke-static {v2, v8}, Lorg/telegram/messenger/voip/VoIPServerConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x1

    .line 162
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-direct {v14, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v12, v0

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const-string v0, "voipStats"

    invoke-direct {v14, v0}, Lorg/telegram/messenger/voip/VoIPController;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    move-object v13, v0

    sget-boolean v15, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    .line 159
    invoke-direct/range {v0 .. v13}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetConfig(JDDIZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setConnectionStateListener(Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPController;->listener:Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;

    return-void
.end method

.method public setEchoCancellationStrength(I)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 247
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetEchoCancellationStrength(JI)V

    return-void
.end method

.method public setEncryptionKey([BZ)V
    .locals 2

    .line 83
    array-length v0, p1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 87
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetEncryptionKey(J[BZ)V

    return-void

    .line 84
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key length must be exactly 256 bytes but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setMicMute(Z)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 143
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetMicMute(JZ)V

    return-void
.end method

.method public setNetworkType(I)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 134
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetNetworkType(JI)V

    return-void
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 223
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    const-string v0, "address can\'t be null"

    .line 225
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/voip/VoIPController;->nativeSetProxy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPController;->ensureNativeInstance()V

    .line 74
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPController;->nativeInst:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPController;->nativeStart(J)V

    return-void
.end method
