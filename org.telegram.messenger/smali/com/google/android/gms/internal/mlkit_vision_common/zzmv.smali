.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzmv;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    const-string p0, ""

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method