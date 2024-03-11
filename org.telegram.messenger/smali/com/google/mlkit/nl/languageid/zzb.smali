.class final synthetic Lcom/google/mlkit/nl/languageid/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/zzb;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/zzb;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/languageid/zzb;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id/zzcv;)V

    return-object v0
.end method
