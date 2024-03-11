.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "OpusDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECODE_ERROR:I = -0x1

.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final DRM_ERROR:I = -0x2

.field private static final FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT:I = 0x3

.field private static final NO_ERROR:I = 0x0

.field static final SAMPLE_RATE:I = 0xbb80


# instance fields
.field public final channelCount:I

.field private final cryptoConfig:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field private experimentalDiscardPaddingEnabled:Z

.field private final nativeDecoderContext:J

.field public final outputFloat:Z

.field private final preSkipSamples:I

.field private final seekPreRollSamples:I

.field private skipSamples:I


# direct methods
.method public static synthetic $r8$lambda$uJOZ5nBKFmHUUpdChNbY3rvrDPA(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/decoder/CryptoConfig;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/decoder/CryptoConfig;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p1

    move/from16 v8, p6

    .line 83
    new-array v2, v2, [Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move v3, p2

    new-array v3, v3, [Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 84
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 87
    iput-object v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->cryptoConfig:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Opus decoder does not support secure decode"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Invalid initialization data size"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v2, :cond_5

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getPreSkipSamples(Ljava/util/List;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->preSkipSamples:I

    .line 100
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getSeekPreRollSamples(Ljava/util/List;)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->seekPreRollSamples:I

    .line 101
    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    array-length v2, v0

    const-string v6, "Invalid header length"

    const/16 v9, 0x13

    if-lt v2, v9, :cond_d

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getChannelCount([B)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    if-gt v2, v5, :cond_c

    const/16 v10, 0x10

    .line 111
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->readSignedLittleEndian16([BI)I

    move-result v10

    new-array v11, v5, [B

    const/16 v5, 0x12

    .line 116
    aget-byte v5, v0, v5

    if-nez v5, :cond_8

    if-gt v2, v4, :cond_7

    if-ne v2, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    aput-byte v1, v11, v1

    aput-byte v3, v11, v3

    move v4, v0

    goto :goto_4

    .line 119
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Invalid header, missing stream map"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_8
    array-length v3, v0

    add-int/lit8 v4, v2, 0x15

    if-lt v3, v4, :cond_b

    .line 130
    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x14

    .line 131
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    .line 132
    invoke-static {v0, v5, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const v1, 0xbb80

    move-object v0, p0

    move v5, v10

    move-object v6, v11

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    move v0, p3

    .line 139
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    .line 141
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->outputFloat:Z

    if-eqz v8, :cond_9

    .line 143
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_9
    return-void

    .line 137
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Failed to load decoder native libraries"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getChannelCount([B)I
    .locals 1

    const/16 v0, 0x9

    .line 262
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static getDiscardPaddingSamples(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 310
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, 0xbb80

    mul-long v1, v1, v3

    const-wide/32 v3, 0x3b9aca00

    .line 317
    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method static getPreSkipSamples(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 275
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 276
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 279
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v0, 0xb

    .line 280
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getSeekPreRollSamples(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 292
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 294
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 295
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/16 p0, 0xf00

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method

.method private static readSignedLittleEndian16([BI)I
    .locals 1

    .line 327
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 328
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static samplesToBytes(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, p2

    return p0
.end method


# virtual methods
.method protected createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
    .locals 2

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;
    .locals 2

    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 36
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    if-eqz p3, :cond_1

    .line 182
    iget-wide v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 185
    iget-wide v0, v14, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->preSkipSamples:I

    goto :goto_0

    :cond_0
    iget v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->seekPreRollSamples:I

    :goto_0
    iput v0, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    .line 187
    :cond_1
    iget-object v0, v14, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 188
    iget-object v0, v14, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    iget-wide v3, v14, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 195
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v9, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->cryptoConfig:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    iget v10, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->mode:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->key:[B

    .line 200
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [B

    iget-object v7, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 201
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, [B

    iget v7, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numSubSamples:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    const v8, 0xbb80

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    .line 191
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;ILcom/google/android/exoplayer2/decoder/CryptoConfig;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    move-object v8, v15

    .line 205
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    move-object/from16 v9, p1

    iget-wide v3, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 209
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/exoplayer2/decoder/CryptoException;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    .line 215
    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/decoder/CryptoException;-><init>(ILjava/lang/String;)V

    .line 216
    new-instance v2, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 218
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-direct {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    .line 222
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    .line 226
    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->outputFloat:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->samplesToBytes(IIZ)I

    move-result v4

    .line 227
    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    mul-int v6, v5, v4

    if-gt v0, v6, :cond_5

    .line 229
    div-int v3, v0, v4

    sub-int/2addr v5, v3

    iput v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    const/high16 v3, -0x80000000

    .line 230
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 231
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 233
    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    .line 234
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 236
    :cond_6
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->experimentalDiscardPaddingEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    iget-object v1, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->getDiscardPaddingSamples(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_7

    .line 239
    iget v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->outputFloat:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->samplesToBytes(IIZ)I

    move-result v1

    if-lt v0, v1, :cond_7

    sub-int/2addr v0, v1

    .line 241
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public experimentalSetDiscardPaddingEnabled(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->experimentalDiscardPaddingEnabled:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->release()V

    .line 251
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method
