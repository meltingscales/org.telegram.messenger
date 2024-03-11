.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;
.super Ljava/lang/Object;
.source "RtpAmrReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

.field private static final AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I


# instance fields
.field private firstReceivedTimestamp:J

.field private final isWideBand:Z

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private final sampleRate:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 101
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->isWideBand:Z

    .line 103
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->sampleRate:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method

.method public static getFrameSize(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "WB"

    goto :goto_1

    :cond_3
    const-string v2, "NB"

    .line 181
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 184
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_WB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    goto :goto_2

    .line 185
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->AMR_NB_FRAME_TYPE_INDEX_TO_FRAME_SIZE:[I

    aget p0, p1, p0

    :goto_2
    return p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 126
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 129
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 133
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RtpAmrReader"

    .line 131
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    .line 157
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->isWideBand:Z

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->getFrameSize(IZ)I

    move-result v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    if-ne v10, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v3, "compound payload not supported currently"

    .line 159
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 160
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 161
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->sampleRate:I

    move-wide/from16 v13, p2

    move-wide v15, v3

    move/from16 v17, v1

    .line 162
    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v7

    .line 163
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 166
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 115
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->firstReceivedTimestamp:J

    .line 172
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAmrReader;->startTimeOffsetUs:J

    return-void
.end method
