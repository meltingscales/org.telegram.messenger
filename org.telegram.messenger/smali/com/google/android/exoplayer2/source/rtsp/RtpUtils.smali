.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source "RtpUtils.java"


# direct methods
.method public static getIncomingRtpDataSpec(I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 4

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
