.class public Lorg/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-void
.end method

.method private getAddress()[B
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IPAddress"
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    return-object v0
.end method
