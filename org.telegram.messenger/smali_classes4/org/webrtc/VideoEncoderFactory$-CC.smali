.class public final synthetic Lorg/webrtc/VideoEncoderFactory$-CC;
.super Ljava/lang/Object;
.source "VideoEncoderFactory.java"


# direct methods
.method public static $default$getEncoderSelector(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/VideoEncoderFactory;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 51
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
