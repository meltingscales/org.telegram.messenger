.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# instance fields
.field private volatile zza:Landroid/graphics/Bitmap;

.field private volatile zzb:Ljava/nio/ByteBuffer;

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 4
    invoke-static {p2}, Lcom/google/mlkit/vision/common/InputImage;->zza(I)I

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->zzc(IIJIIII)V

    return-object v8
.end method

.method private static zza(I)I
    .locals 3

    const/16 v0, 0x10e

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return p0
.end method

.method private static zzc(IIJIIII)V
    .locals 10

    const-string/jumbo v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    return-void
.end method


# virtual methods
.method public getBitmapInternal()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    return v0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    return v0
.end method
