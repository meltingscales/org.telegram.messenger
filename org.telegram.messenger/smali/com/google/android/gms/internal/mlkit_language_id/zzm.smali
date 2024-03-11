.class final Lcom/google/android/gms/internal/mlkit_language_id/zzm;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzk;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzk;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzg;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzk;->zza(II)Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/mlkit_language_id/zzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzk<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzg;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzk;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzl;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzl;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzl;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzm;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
