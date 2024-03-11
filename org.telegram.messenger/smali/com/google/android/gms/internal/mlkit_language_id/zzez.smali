.class public Lcom/google/android/gms/internal/mlkit_language_id/zzez;
.super Ljava/io/IOException;
.source "com.google.mlkit:language-id@@16.1.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzey;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzey;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
