.class Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;
.super Ljava/lang/Object;
.source "RtpReaderUtils.java"


# direct methods
.method public static toSampleTimeUs(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method
