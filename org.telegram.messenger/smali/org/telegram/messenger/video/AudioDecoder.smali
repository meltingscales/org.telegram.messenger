.class public Lorg/telegram/messenger/video/AudioDecoder;
.super Ljava/lang/Object;
.source "AudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    }
.end annotation


# static fields
.field private static final TIMEOUT_USEC:I


# instance fields
.field private allInputExtracted:Z

.field private audioIndex:I

.field private decoder:Landroid/media/MediaCodec;

.field private decodingDone:Z

.field private endTimeUs:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private loopingEnabled:Z

.field private startTimeUs:J

.field private trackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 37
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 43
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 44
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 45
    iput p2, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 46
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->selectTrack()V

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "mime"

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 57
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    return-void
.end method

.method private selectTrack()V
    .locals 4

    .line 61
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 66
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "audio/"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iput v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    if-ltz v0, :cond_2

    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No audio track found in source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public decode()Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    .locals 16

    move-object/from16 v0, p0

    .line 176
    new-instance v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;

    invoke-direct {v1}, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_9

    .line 179
    iget-boolean v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    if-nez v4, :cond_9

    .line 181
    iget-boolean v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    const/16 v5, 0x15

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_4

    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_1

    .line 186
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    .line 188
    :cond_1
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v10

    .line 190
    :goto_1
    iget-object v9, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-ltz v12, :cond_2

    .line 192
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iget-wide v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v7, v13, v5

    if-gtz v7, :cond_2

    .line 193
    iget-object v9, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 194
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 196
    :cond_2
    iget-boolean v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    if-eqz v5, :cond_3

    .line 197
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    .line 198
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget-wide v6, v0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    invoke-virtual {v5, v6, v7, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_2

    .line 200
    :cond_3
    iget-object v9, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 201
    iput-boolean v8, v0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 208
    :cond_4
    :goto_2
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 209
    iget-object v6, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_0

    .line 212
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v7, v4, :cond_5

    .line 213
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 215
    :cond_5
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v6

    iput-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 217
    :goto_3
    iput v6, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 218
    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    .line 219
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    .line 220
    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->flags:I

    .line 221
    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->offset:I

    .line 224
    iget-wide v9, v0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    cmp-long v4, v6, v9

    if-gez v4, :cond_6

    sub-long/2addr v9, v6

    .line 226
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v6

    invoke-static {v9, v10, v4, v6}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    move-result v4

    .line 227
    iget-object v6, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    .line 228
    iget-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-gt v6, v4, :cond_6

    .line 229
    iget-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    :cond_6
    iget-wide v6, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    iget v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v10

    invoke-static {v4, v9, v10}, Lorg/telegram/messenger/video/AudioConversions;->bytesToUs(III)J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 235
    iget-wide v9, v0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v4, v6, v9

    if-lez v4, :cond_7

    sub-long/2addr v6, v9

    .line 236
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v9

    invoke-static {v6, v7, v4, v9}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    move-result v4

    if-lez v4, :cond_7

    .line 238
    iget-object v6, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v4

    .line 239
    iget-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v6, v4, :cond_7

    .line 240
    iget-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    :cond_7
    iget v4, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 247
    iput-boolean v8, v0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 248
    :cond_8
    iget-object v4, v1, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public getBitrateRate()I
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChannelCount()I
    .locals 2

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    return-wide v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    return-wide v0
.end method

.method public isDecodingDone()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return v0
.end method

.method public isLoopingEnabled()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->stop()V

    .line 272
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 273
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public releaseOutputBuffer(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 5

    .line 148
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 150
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 152
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 154
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoopingEnabled(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 5

    .line 140
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 142
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 143
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 144
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 163
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 167
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 170
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 171
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartTimeUs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") must be less than or equal to EndTimeUs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return-void
.end method
