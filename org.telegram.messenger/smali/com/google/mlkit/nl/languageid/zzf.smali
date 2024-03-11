.class final synthetic Lcom/google/mlkit/nl/languageid/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzcv$zza;


# instance fields
.field private final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

.field private final zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;


# direct methods
.method constructor <init>(Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;JZLcom/google/android/gms/internal/mlkit_language_id/zzai;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/zzf;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

    iput-wide p2, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzb:J

    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzc:Z

    iput-object p5, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

    iput-object p6, p0, Lcom/google/mlkit/nl/languageid/zzf;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    iput-object p7, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/zzf;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

    iget-wide v1, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzb:J

    iget-boolean v3, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzc:Z

    iget-object v4, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

    iget-object v5, p0, Lcom/google/mlkit/nl/languageid/zzf;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    iget-object v6, p0, Lcom/google/mlkit/nl/languageid/zzf;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza(JZLcom/google/android/gms/internal/mlkit_language_id/zzai;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object v0

    return-object v0
.end method
