.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzas;
    .locals 5

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zza:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzc:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzc:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzc:Z

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzb:I

    .line 5
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzao;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    move-result-object v0

    return-object v0
.end method
