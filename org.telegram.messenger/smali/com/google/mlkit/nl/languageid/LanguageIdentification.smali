.class public Lcom/google/mlkit/nl/languageid/LanguageIdentification;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# direct methods
.method public static getClient()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;

    .line 3
    sget-object v1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;->create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    return-object v0
.end method
