.class final synthetic Lcom/google/android/gms/internal/mlkit_language_id/zzcu;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcu;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
