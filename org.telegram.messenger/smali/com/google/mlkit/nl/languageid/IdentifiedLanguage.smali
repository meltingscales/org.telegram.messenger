.class public final Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "language_id_jni.cc"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "language_id_jni.cc"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 12
    iget v1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    iget v3, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zza:Ljava/lang/String;

    const-string v2, "languageTag"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzf;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->zzb:F

    const-string v2, "confidence"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_language_id/zzf;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
