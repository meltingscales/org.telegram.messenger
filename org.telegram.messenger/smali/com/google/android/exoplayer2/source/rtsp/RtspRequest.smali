.class final Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source "RtspRequest.java"


# instance fields
.field public final headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final messageBody:Ljava/lang/String;

.field public final method:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->uri:Landroid/net/Uri;

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 106
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    .line 107
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->messageBody:Ljava/lang/String;

    return-void
.end method
