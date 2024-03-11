.class abstract Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# instance fields
.field private currentGranule:J

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

.field private oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    return-void
.end method

.method private assertInitialized()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readHeaders(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private readHeadersAndUpdateState(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 170
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 176
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->getPageHeader()Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    move-result-object v0

    .line 181
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 182
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 186
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;JJJJZ)V

    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :goto_1
    const/4 v0, 0x2

    .line 192
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->trimPayload()V

    return v11
.end method

.method private readPayload(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 202
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v2, :cond_2

    .line 209
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 211
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 214
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 216
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->getPayload()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 218
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 220
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v10

    .line 221
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 222
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 223
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 225
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected convertGranuleToTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected convertTimeToGranule(J)J
    .locals 2

    .line 250
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    return-void
.end method

.method protected onSeekEnd(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method protected abstract preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->assertInitialized()V

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->readPayload(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 118
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 119
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->readHeadersAndUpdateState(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method protected abstract readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected reset(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 84
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 90
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method final seek(JJ)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->reset()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 99
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method