.class final synthetic Lcom/google/android/gms/internal/mlkit_language_id/zzdb;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdb;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzcz;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_language_id/zzcz$zza;

    move-result-object p1

    return-object p1
.end method
