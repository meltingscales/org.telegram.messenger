.class public abstract Lcom/google/android/gms/internal/mlkit_language_id/zzdh;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzde<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzdh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzfy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/mlkit_language_id/zzde;)Lcom/google/android/gms/internal/mlkit_language_id/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Lcom/google/android/gms/internal/mlkit_language_id/zzfy;
    .locals 1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgb;->zzn()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzde;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdh;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzde;)Lcom/google/android/gms/internal/mlkit_language_id/zzdh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
