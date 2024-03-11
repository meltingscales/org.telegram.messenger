.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzss;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
