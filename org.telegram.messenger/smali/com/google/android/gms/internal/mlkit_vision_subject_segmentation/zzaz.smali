.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"


# direct methods
.method static zza(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
