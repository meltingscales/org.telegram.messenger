.class final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbc;
.super Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbt;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
