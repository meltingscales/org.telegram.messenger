.class final synthetic Lcom/google/mlkit/nl/languageid/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/zza;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/languageid/zza;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;

    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    const-class v2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    .line 4
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 5
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzcv;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object v0
.end method
