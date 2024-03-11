.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# direct methods
.method public static $default$createNativeVideoEncoder(Lorg/webrtc/VideoEncoder;)J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static $default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3
    .param p0, "_this"    # Lorg/webrtc/VideoEncoder;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 381
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object v0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static $default$setRates(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2
    .param p0, "_this"    # Lorg/webrtc/VideoEncoder;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 358
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 359
    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-interface {p0, p1, v0}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
