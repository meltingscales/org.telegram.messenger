.class public final synthetic Lorg/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->$r8$lambda$_XbqUL6ihfYRgME_EfDLZtLmkGA(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/VideoSink$-CC;->$default$setParentSink(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method
