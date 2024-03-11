.class public final Lcom/google/android/gms/internal/mlkit_common/zztd;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zztc;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_common/zzsm;)Lcom/google/android/gms/internal/mlkit_common/zzss;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zztd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zztd;->zza:Lcom/google/android/gms/internal/mlkit_common/zztc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zztc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zztc;-><init>(Lcom/google/android/gms/internal/mlkit_common/zztb;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zztd;->zza:Lcom/google/android/gms/internal/mlkit_common/zztc;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zztd;->zza:Lcom/google/android/gms/internal/mlkit_common/zztc;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzss;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zztd;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsl;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzsm;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zztd;->zza(Lcom/google/android/gms/internal/mlkit_common/zzsm;)Lcom/google/android/gms/internal/mlkit_common/zzss;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
