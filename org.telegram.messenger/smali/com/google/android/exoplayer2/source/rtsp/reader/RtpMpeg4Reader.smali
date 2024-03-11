.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;
.super Ljava/lang/Object;
.source "RtpMpeg4Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private sampleLength:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    return-void
.end method

.method private static getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 132
    fill-array-data v2, :array_0

    .line 133
    invoke-static {v0, v2}, Lcom/google/common/primitives/Bytes;->indexOf([B[B)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 78
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 81
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 85
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpMpeg4Reader"

    .line 83
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 94
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 95
    iget v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-nez v4, :cond_1

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->getBufferFlagsFromVop(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    .line 98
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    if-eqz p5, :cond_3

    .line 102
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    move-wide/from16 v6, p2

    if-nez v2, :cond_2

    .line 103
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 106
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    const v10, 0x15f90

    move-wide/from16 v6, p2

    .line 107
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v12

    .line 109
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->bufferFlags:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 110
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    .line 112
    :cond_3
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->firstReceivedTimestamp:J

    .line 118
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->startTimeOffsetUs:J

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpMpeg4Reader;->sampleLength:I

    return-void
.end method
