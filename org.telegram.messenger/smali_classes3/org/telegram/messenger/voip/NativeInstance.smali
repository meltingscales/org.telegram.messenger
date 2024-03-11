.class public Lorg/telegram/messenger/voip/NativeInstance;
.super Ljava/lang/Object;
.source "NativeInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;,
        Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    }
.end annotation


# instance fields
.field private audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field private cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

.field private isGroup:Z

.field private nativePtr:J

.field private onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

.field private onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

.field private onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

.field private onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

.field private payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

.field private persistentStateFilePath:Ljava/lang/String;

.field private requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

.field private requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

.field private stopBarrier:Ljava/util/concurrent/CountDownLatch;

.field private temp:[F

.field private unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;


# direct methods
.method public static synthetic $r8$lambda$9uyLFRN86OZOz5m6K5TFjabhCvQ(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onParticipantDescriptionsRequired$2(J[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUuRVhMqisD6lgsv0DqKqoXEb2g(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onAudioLevelsUpdated$1([I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2ETdQVN65TQYSJQsYIpv0bcu_E(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onNetworkStateUpdated$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_SDFFUJDqE9-oAT6b2ZUsk7UGpI(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->lambda$onEmitJoinPayload$3(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->temp:[F

    return-void
.end method

.method public static native createVideoCapturer(Lorg/webrtc/VideoSink;I)J
.end method

.method public static native destroyVideoCapturer(J)V
.end method

.method private synthetic lambda$onAudioLevelsUpdated$1([I[F[Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    return-void
.end method

.method private synthetic lambda$onEmitJoinPayload$3(ILjava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;->run(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNetworkStateUpdated$0(ZZ)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    return-void
.end method

.method private synthetic lambda$onParticipantDescriptionsRequired$2(J[I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;->run(J[I)V

    return-void
.end method

.method public static make(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 14

    .line 59
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new tgvoip instance, version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 62
    :goto_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance;

    invoke-direct {v0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    move-object/from16 v5, p2

    .line 63
    iput-object v5, v0, Lorg/telegram/messenger/voip/NativeInstance;->persistentStateFilePath:Ljava/lang/String;

    move-object/from16 v2, p10

    .line 64
    iput-object v2, v0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 65
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float v13, v2, v3

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    .line 66
    invoke-static/range {v2 .. v13}, Lorg/telegram/messenger/voip/NativeInstance;->makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    return-object v0
.end method

.method public static makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;)Lorg/telegram/messenger/voip/NativeInstance;
    .locals 8

    .line 71
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance;

    invoke-direct {v0}, Lorg/telegram/messenger/voip/NativeInstance;-><init>()V

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->payloadCallback:Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    move-object/from16 v1, p8

    .line 76
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    move-object/from16 v1, p9

    .line 77
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    move-object/from16 v1, p10

    .line 78
    iput-object v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    .line 80
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/voip/NativeInstance;->nativePtr:J

    return-object v0
.end method

.method private static native makeGroupNativeInstance(Lorg/telegram/messenger/voip/NativeInstance;Ljava/lang/String;ZJZZ)J
.end method

.method private static native makeNativeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JF)J
.end method

.method private onAudioLevelsUpdated([I[F[Z)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/voip/NativeInstance;[I[F[Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCancelRequestBroadcastPart(JII)V
    .locals 7

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->cancelRequestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onEmitJoinPayload(Ljava/lang/String;I)V
    .locals 1

    .line 155
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onNetworkStateUpdated(ZZ)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/voip/NativeInstance;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onParticipantDescriptionsRequired(J[I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->unknownParticipantsCallback:Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRemoteMediaStateUpdated(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;->onMediaStateUpdated(II)V

    :cond_0
    return-void
.end method

.method private onRequestBroadcastPart(JJII)V
    .locals 7

    .line 162
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestBroadcastPartCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;->run(JJII)V

    return-void
.end method

.method private onSignalBarsUpdated(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;->onSignalBarsUpdated(I)V

    :cond_0
    return-void
.end method

.method private onSignalingData([B)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;->onSignalingData([B)V

    :cond_0
    return-void
.end method

.method private onStateUpdated(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;->onStateUpdated(IZ)V

    :cond_0
    return-void
.end method

.method private onStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 181
    iget-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private requestCurrentTime(J)V
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->requestCurrentTimeCallback:Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;->run(J)V

    return-void
.end method

.method public static native setVideoStateCapturer(JI)V
.end method

.method private native stopGroupNative()V
.end method

.method private native stopNative()V
.end method

.method public static native switchCameraCapturer(JZ)V
.end method


# virtual methods
.method public native activateVideoCapturer(J)V
.end method

.method public native addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;)J
.end method

.method public native clearVideoCapturer()V
.end method

.method public native getDebugInfo()Ljava/lang/String;
.end method

.method public native getLastError()Ljava/lang/String;
.end method

.method public getPeerCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getPersistentState()[B
.end method

.method public native getPreferredRelayId()J
.end method

.method public native getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native hasVideoCapturer()Z
.end method

.method public isGroup()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->isGroup:Z

    return v0
.end method

.method public native onMediaDescriptionAvailable(J[I)V
.end method

.method public native onRequestTimeComplete(JJ)V
.end method

.method public native onSignalingDataReceive([B)V
.end method

.method public native onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V
.end method

.method public native prepareForStream(Z)V
.end method

.method public native removeIncomingVideoOutput(J)V
.end method

.method public native resetGroupInstance(ZZ)V
.end method

.method public native setAudioOutputGainControlEnabled(Z)V
.end method

.method public native setBufferSize(I)V
.end method

.method public native setEchoCancellationStrength(I)V
.end method

.method public native setGlobalServerConfig(Ljava/lang/String;)V
.end method

.method public native setJoinResponsePayload(Ljava/lang/String;)V
.end method

.method public native setMuteMicrophone(Z)V
.end method

.method public native setNetworkType(I)V
.end method

.method public native setNoiseSuppressionEnabled(Z)V
.end method

.method public setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onRemoteMediaStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;

    return-void
.end method

.method public setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalBarsUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;

    return-void
.end method

.method public setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onSignalDataListener:Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;

    return-void
.end method

.method public setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance;->onStateUpdatedListener:Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;

    return-void
.end method

.method public native setVideoEndpointQuality(Ljava/lang/String;I)V
.end method

.method public native setVideoState(I)V
.end method

.method public native setVolume(ID)V
.end method

.method public native setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V
.end method

.method public native setupOutgoingVideoCreated(J)V
.end method

.method public stop()Lorg/telegram/messenger/voip/Instance$FinalState;
    .locals 2

    .line 187
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    .line 188
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopNative()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->stopBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance;->finalState:Lorg/telegram/messenger/voip/Instance$FinalState;

    return-object v0
.end method

.method public stopGroup()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lorg/telegram/messenger/voip/NativeInstance;->stopGroupNative()V

    return-void
.end method

.method public native switchCamera(Z)V
.end method
