.class final synthetic Lcom/google/android/gms/internal/mlkit_language_id/zzcs;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzcs;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzct;

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzcr;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzcr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzct;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzcr;)V

    return-object v0
.end method
