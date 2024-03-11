.class public Lcom/google/android/gms/vision/face/Face;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# instance fields
.field private zza:I

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Contour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # [Lcom/google/android/gms/vision/face/Landmark;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # [Lcom/google/android/gms/vision/face/Contour;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/vision/face/Face;->zza:I

    .line 21
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzh:Ljava/util/List;

    .line 22
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Face;->zzi:Ljava/util/List;

    .line 23
    invoke-static {p10}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    .line 24
    invoke-static {p11}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    .line 25
    invoke-static {p12}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    .line 26
    invoke-static {p13}, Lcom/google/android/gms/vision/face/Face;->zza(F)F

    return-void
.end method

.method private static zza(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/Face;->zza:I

    return v0
.end method

.method public getLandmarks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/face/Landmark;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Face;->zzh:Ljava/util/List;

    return-object v0
.end method
