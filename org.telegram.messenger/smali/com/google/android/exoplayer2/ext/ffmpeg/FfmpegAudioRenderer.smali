.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;
.super Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.source "FfmpegAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->build()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private shouldOutputFloat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    const/4 v0, 0x2

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    .line 153
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 155
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getPcmFormat(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getSinkFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private sinkSupportsFormat(Lcom/google/android/exoplayer2/Format;I)Z
    .locals 1

    .line 142
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 143
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getPcmFormat(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->sinkSupportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    const-string p2, "createFfmpegAudioDecoder"

    .line 115
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 117
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    .line 118
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->shouldOutputFloat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lcom/google/android/exoplayer2/Format;IIIZ)V

    .line 121
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected bridge synthetic getOutputFormat(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->getOutputFormat(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method protected getOutputFormat(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->getEncoding()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/google/android/exoplayer2/Renderer;FF)V

    return-void
.end method

.method protected supportsFormatInternal(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 92
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->supportsFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 97
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Lcom/google/android/exoplayer2/Format;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
