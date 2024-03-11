.class public Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;


# instance fields
.field private final zzb:Ljava/lang/Float;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/languageid/zzc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;-><init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 18
    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai$zza;->zza(F)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Float;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb:Ljava/lang/Float;

    return-object v0
.end method

.method public final zzc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
