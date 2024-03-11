.class public Lorg/telegram/messenger/voip/AudioRecordJNI;
.super Ljava/lang/Object;
.source "AudioRecordJNI.java"


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private agc:Landroid/media/audiofx/AutomaticGainControl;

.field private audioRecord:Landroid/media/AudioRecord;

.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private nativeInst:J

.field private needResampling:Z

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$USGxGBZoqmv8yArzqaLtDoQntkg(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->lambda$startThread$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 39
    iput-wide p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->nativeInst:J

    return-void
.end method

.method private getBufferSize(II)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 43
    invoke-static {p2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z
    .locals 5

    const-string v0, "adsp_good_impls"

    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "adsp_good_names"

    invoke-static {v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": implementor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/voip/VLog;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 232
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    .line 235
    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 238
    :cond_1
    instance-of v0, p0, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_3

    const-string v0, "aaec_good_impls"

    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "aaec_good_names"

    invoke-static {v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 240
    iget-object v4, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    .line 243
    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 247
    :cond_3
    instance-of p0, p0, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p0, :cond_5

    const-string p0, "ans_good_impls"

    .line 248
    invoke-static {p0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "ans_good_names"

    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 249
    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    if-eqz v0, :cond_5

    .line 252
    iget-object p0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$startThread$0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 183
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    if-eqz v0, :cond_2

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    const/16 v2, 0x780

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    const/16 v1, 0x6e4

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 189
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/telegram/messenger/voip/Resampler;->convert44to48(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 191
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_2

    .line 195
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->nativeCallback(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, "audiorecord thread exits"

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static makeNonEmptyRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 217
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 222
    invoke-static {p0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private native nativeCallback(Ljava/nio/ByteBuffer;)V
.end method

.method private startThread()V
    .locals 3

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 181
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6e4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "thread already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryInit(II)Z
    .locals 8

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to initialize AudioRecord with source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and sample rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->bufferSize:I

    const v1, 0xbb80

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->getBufferSize(II)I

    move-result v7

    .line 112
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "AudioRecord init failed!"

    .line 114
    invoke-static {v0, p1}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 116
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->needResampling:Z

    .line 117
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method


# virtual methods
.method public getEnabledEffectsMask()I
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public init(IIII)V
    .locals 1

    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_c

    .line 50
    iput p4, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->bufferSize:I

    const/4 p1, 0x7

    const p2, 0xbb80

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 53
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    move-result p3

    :cond_0
    const p2, 0xac44

    if-nez p3, :cond_1

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    move-result p3

    :cond_1
    if-nez p3, :cond_2

    .line 57
    invoke-direct {p0, v0, p2}, Lorg/telegram/messenger/voip/AudioRecordJNI;->tryInit(II)Z

    move-result p3

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 61
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_b

    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-static {p2}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p2, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    goto :goto_0

    :cond_4
    const-string p2, "AutomaticGainControl is not available on this device :("

    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "error creating AutomaticGainControl"

    .line 71
    invoke-static {p3, p2}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 75
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-static {p2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p2, :cond_8

    .line 77
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-static {p3}, Lorg/telegram/messenger/voip/AudioRecordJNI;->isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    goto :goto_2

    :cond_7
    const-string p2, "NoiseSuppressor is not available on this device :("

    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const-string p3, "error creating NoiseSuppressor"

    .line 83
    invoke-static {p3, p2}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 87
    iget-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-static {p2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz p2, :cond_b

    .line 89
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-static {p3}, Lorg/telegram/messenger/voip/AudioRecordJNI;->isGoodAudioEffect(Landroid/media/audiofx/AudioEffect;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    goto :goto_4

    :cond_a
    const-string p1, "AcousticEchoCanceler is not available on this device"

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const-string p2, "error creating AcousticEchoCanceler"

    .line 95
    invoke-static {p2, p1}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_b
    :goto_4
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->buffer:Ljava/nio/ByteBuffer;

    return-void

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already inited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->running:Z

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 140
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 144
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 148
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 150
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 152
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_4
    return-void
.end method

.method public start()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    return v1

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 165
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->startThread()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    const-string v2, "Error initializing AudioRecord"

    .line 171
    invoke-static {v2, v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public stop()V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
