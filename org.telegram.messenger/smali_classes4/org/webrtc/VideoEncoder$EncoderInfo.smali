.class public Lorg/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 279
    iput-boolean p2, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 289
    iget-boolean v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    return v0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 284
    iget v0, p0, Lorg/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    return v0
.end method
