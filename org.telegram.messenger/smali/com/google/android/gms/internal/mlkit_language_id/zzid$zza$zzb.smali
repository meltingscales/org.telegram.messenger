.class public final enum Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzet;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    const-string v1, "UNKNOWN_ENGINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    const-string v3, "TFLITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zze:[Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzie;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zze:[Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzif;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zzd:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zza$zzb;->zzd:I

    return v0
.end method
