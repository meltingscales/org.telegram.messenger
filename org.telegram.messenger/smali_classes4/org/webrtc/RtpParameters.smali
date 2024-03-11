.class public Lorg/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpParameters$HeaderExtension;,
        Lorg/webrtc/RtpParameters$Rtcp;,
        Lorg/webrtc/RtpParameters$Codec;,
        Lorg/webrtc/RtpParameters$Encoding;,
        Lorg/webrtc/RtpParameters$DegradationPreference;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lorg/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/webrtc/RtpParameters$DegradationPreference;Lorg/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/webrtc/RtpParameters$DegradationPreference;",
            "Lorg/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 294
    iput-object p3, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    .line 295
    iput-object p4, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 296
    iput-object p5, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 297
    iput-object p6, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    return-object v0
.end method

.method getDegradationPreference()Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method

.method getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getRtcp()Lorg/webrtc/RtpParameters$Rtcp;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 312
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    return-object v0
.end method

.method getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 302
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    return-object v0
.end method
