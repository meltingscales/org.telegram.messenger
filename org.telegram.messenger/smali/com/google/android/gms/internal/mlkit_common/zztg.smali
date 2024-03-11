.class public final Lcom/google/android/gms/internal/mlkit_common/zztg;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zztg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zztg;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zztg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zztg;->zza:Lcom/google/android/gms/internal/mlkit_common/zztg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zztg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zztg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zztg;->zza:Lcom/google/android/gms/internal/mlkit_common/zztg;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zztg;->zza:Lcom/google/android/gms/internal/mlkit_common/zztg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zztf;->zza()V

    return-void
.end method
