.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[F

.field private final zzb:Landroid/graphics/Bitmap;

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzug;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FLandroid/graphics/Bitmap;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zza:[F

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzb:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzg:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zza:[F

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzb:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzc:I

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzd:I

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zze:I

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzf:I

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzg:I

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzf:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzc:I

    return v0
.end method

.method public final zze()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zzb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final zzf()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuf;->zza:[F

    return-object v0
.end method
