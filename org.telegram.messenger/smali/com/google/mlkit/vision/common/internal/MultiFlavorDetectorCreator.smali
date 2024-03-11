.class public Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza()I

    move-result v3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzb()Lcom/google/firebase/inject/Provider;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
