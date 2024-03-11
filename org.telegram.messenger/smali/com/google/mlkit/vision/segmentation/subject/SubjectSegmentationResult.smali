.class public Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/nio/FloatBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zzc:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getForegroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;->zzc:Landroid/graphics/Bitmap;

    return-object v0
.end method
