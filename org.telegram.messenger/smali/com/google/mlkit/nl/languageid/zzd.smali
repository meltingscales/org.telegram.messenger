.class final synthetic Lcom/google/mlkit/nl/languageid/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

.field private final zzb:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/zzd;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzb:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzd:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/zzd;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzb:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/mlkit/nl/languageid/zzd;->zzd:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
