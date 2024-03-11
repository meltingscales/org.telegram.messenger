.class public final enum Lorg/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DegradationPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/RtpParameters$DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 34
    new-instance v1, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v3, "MAINTAIN_FRAMERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 36
    new-instance v3, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v5, "MAINTAIN_RESOLUTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 38
    new-instance v5, Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v7, "BALANCED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/webrtc/RtpParameters$DegradationPreference;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 30
    sput-object v7, Lorg/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DegradationPreference"
    .end annotation

    .line 42
    invoke-static {}, Lorg/webrtc/RtpParameters$DegradationPreference;->values()[Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    const-class v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 30
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {v0}, [Lorg/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
