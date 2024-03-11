.class final Lcom/google/android/gms/internal/mlkit_common/zzay;
.super Lcom/google/android/gms/internal/mlkit_common/zzau;
.source "com.google.mlkit:common@@18.10.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzat;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzau;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzc:I

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzay;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzc:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_common/zzay;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzat;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzau;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzaq;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzau;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzaq;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzam;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zzg()Lcom/google/android/gms/internal/mlkit_common/zzaq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzay;)V

    return-object v0
.end method
