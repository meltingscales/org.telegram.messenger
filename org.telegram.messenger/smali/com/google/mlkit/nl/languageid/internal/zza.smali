.class final synthetic Lcom/google/mlkit/nl/languageid/internal/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzcv$zza;


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/mlkit/nl/languageid/internal/zza;->zza:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/internal/zza;->zza:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzai;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzai;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object v0

    return-object v0
.end method
