.class Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
.super Ljava/lang/Object;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioWaveformLoader"
.end annotation


# instance fields
.field private final count:I

.field private final data:[S

.field private duration:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private inputFormat:Landroid/media/MediaFormat;

.field private loaded:I

.field private final lock:Ljava/lang/Object;

.field private max:S

.field private stop:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;


# direct methods
.method public static synthetic $r8$lambda$IfmOC0bwCyJpGBYW-VgEEypGxNw(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9L4w_klQvdRjbFC_ibCkKdbApY(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$LmktI28ZRHZGfJ8iLQ1XJmPKypk(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lambda$run$0([SI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V
    .locals 7

    .line 2057
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2044
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 2052
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    .line 2053
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 2059
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    .line 2062
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2066
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 2067
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "audio/"

    .line 2068
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2069
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2070
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2075
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    const-string v1, "durationUs"

    .line 2076
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2079
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2082
    :cond_2
    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$600(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$700(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    mul-long v0, v0, v3

    :goto_3
    const-wide/32 v5, 0x1d4c0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float p1, v0

    .line 2083
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    mul-long v0, v0, v3

    long-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, p3

    mul-float v0, v0, p1

    const p1, 0x405554ca

    .line 2084
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2085
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 2086
    new-array p3, p1, [S

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 2088
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_7

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    if-eqz p3, :cond_7

    const-string p3, "audio/mpeg"

    .line 2089
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "audio/mp3"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 2092
    :cond_5
    sget-object p1, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 2090
    :cond_6
    :goto_4
    new-instance p3, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-direct {p3, p2, p1, v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;-><init>(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback2;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    :cond_7
    :goto_5
    return-void
.end method

.method private synthetic lambda$run$0([SI)V
    .locals 0

    .line 2177
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    return-void
.end method

.method private receiveData([SI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2225
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    array-length v4, v3

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    .line 2228
    aget-short v2, p1, v0

    aput-short v2, v3, v1

    .line 2229
    iget-short v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    aget-short v2, p1, v0

    if-ge v1, v2, :cond_1

    .line 2230
    aget-short v1, p1, v0

    iput-short v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2233
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 2234
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private run()V
    .locals 23

    move-object/from16 v1, p0

    .line 2099
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2101
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    int-to-long v4, v0

    mul-long v2, v2, v4

    long-to-float v0, v2

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2103
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2104
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v4, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2109
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 2111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 2112
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x20

    new-array v4, v4, [S

    move-object v13, v3

    move-object v14, v4

    const/4 v9, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2123
    :goto_0
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v5, 0x9c4

    .line 2124
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/16 v8, 0x15

    const/16 v20, 0x1

    if-ltz v4, :cond_3

    .line 2127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_1

    .line 2128
    aget-object v3, v11, v4

    goto :goto_1

    .line 2130
    :cond_1
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2132
    :goto_1
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v3, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    const/4 v15, 0x4

    move-object v3, v2

    move-object v12, v7

    const/16 v10, 0x15

    move-wide/from16 v7, v21

    move v10, v9

    move v9, v15

    .line 2134
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v7

    move v10, v9

    const/4 v5, 0x0

    .line 2137
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2138
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_3
    move-object v12, v7

    move v10, v9

    :goto_2
    if-ltz v10, :cond_5

    .line 2144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_4

    .line 2145
    aget-object v3, v13, v10

    goto :goto_3

    .line 2147
    :cond_4
    invoke-virtual {v2, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    .line 2150
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    const-wide/16 v3, 0x9c4

    .line 2153
    invoke-virtual {v2, v12, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    move v9, v5

    :goto_4
    const/4 v5, -0x1

    if-eq v9, v5, :cond_12

    if-nez v15, :cond_12

    if-ltz v9, :cond_10

    .line 2157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_6

    .line 2158
    aget-object v6, v13, v9

    goto :goto_5

    .line 2160
    :cond_6
    invoke-virtual {v2, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_e

    .line 2162
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v8, :cond_e

    move/from16 v8, v18

    .line 2163
    :goto_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-lez v10, :cond_d

    .line 2164
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 2165
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x8

    shl-int/2addr v5, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    int-to-short v5, v5

    if-lt v8, v0, :cond_a

    sub-int v8, v16, v17

    .line 2170
    aput-short v19, v14, v8

    add-int/lit8 v8, v16, 0x1

    sub-int v10, v8, v17

    .line 2172
    array-length v3, v14

    if-ge v10, v3, :cond_7

    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    if-lt v8, v3, :cond_8

    .line 2175
    :cond_7
    array-length v3, v14

    new-array v3, v3, [S

    .line 2177
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v14, v10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move-object v14, v3

    move/from16 v17, v8

    .line 2181
    :cond_8
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    array-length v3, v3

    move/from16 v16, v8

    if-lt v8, v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move/from16 v4, v19

    :goto_7
    if-ge v4, v5, :cond_b

    move/from16 v19, v5

    goto :goto_8

    :cond_b
    move/from16 v19, v4

    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 2191
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v7, :cond_c

    goto :goto_9

    .line 2193
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v3, 0x9c4

    const/4 v5, -0x1

    const/16 v7, 0x15

    goto :goto_6

    :cond_d
    :goto_9
    move v4, v8

    goto :goto_a

    :cond_e
    move/from16 v4, v18

    :goto_a
    const/4 v3, 0x0

    .line 2196
    :goto_b
    invoke-virtual {v2, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2198
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_f

    move/from16 v18, v4

    move/from16 v4, v16

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    move/from16 v18, v4

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    const/4 v4, -0x3

    if-ne v9, v4, :cond_11

    .line 2204
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    :cond_11
    :goto_c
    const-wide/16 v4, 0x9c4

    .line 2206
    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    move-wide v3, v4

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    move/from16 v4, v16

    .line 2208
    :goto_d
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2209
    :try_start_1
    iget-boolean v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    if-eqz v6, :cond_13

    .line 2210
    monitor-exit v5

    goto :goto_e

    .line 2212
    :cond_13
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_15

    .line 2213
    :try_start_2
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    if-lt v4, v5, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v16, v4

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2215
    :cond_15
    :goto_e
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 2216
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 2217
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 2212
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 2219
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 2238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->destroy()V

    .line 2241
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2242
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2243
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 2244
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBar(I)S
    .locals 1

    .line 2252
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 2260
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    return v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 2256
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    return v0
.end method

.method public getMaxBar()S
    .locals 1

    .line 2248
    iget-short v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    return v0
.end method
