.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;
.super Ljava/lang/Object;
.source "RtpPcmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field private firstReceivedTimestamp:J

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 69
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 73
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    move-wide/from16 v6, p2

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v15

    .line 83
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 84
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 87
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->firstReceivedTimestamp:J

    .line 94
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPcmReader;->startTimeOffsetUs:J

    return-void
.end method
