.class public Lorg/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 228
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getReducedSize()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 238
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    return v0
.end method
