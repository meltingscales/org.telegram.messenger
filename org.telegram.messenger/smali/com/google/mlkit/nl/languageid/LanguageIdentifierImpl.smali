.class public Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl$Factory;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method private constructor <init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Lcom/google/android/gms/internal/mlkit_language_id/zzcv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 3
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    .line 4
    iput-object p4, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzc:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zze:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method

.method static zza(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Lcom/google/android/gms/internal/mlkit_language_id/zzcv;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;-><init>(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Lcom/google/android/gms/internal/mlkit_language_id/zzcv;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object p2

    iget-object p3, v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 15
    invoke-virtual {p3}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzaj;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;Lcom/google/android/gms/internal/mlkit_language_id/zzaj;)V

    .line 18
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    return-object v0
.end method

.method private final zza(JZLcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V
    .locals 10

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p1

    .line 42
    new-instance v0, Lcom/google/mlkit/nl/languageid/zzf;

    move-object v2, v0

    move-object v3, p0

    move v6, p3

    move-object/from16 v7, p6

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/nl/languageid/zzf;-><init>(Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;JZLcom/google/android/gms/internal/mlkit_language_id/zzai;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)V

    move-object v1, p0

    .line 43
    iget-object v2, v1, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzcv;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_language_id/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzaj;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzcv;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzcv$zza;Lcom/google/android/gms/internal/mlkit_language_id/zzaj;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zze:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 39
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Text can not be null"

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zzc:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/mlkit/nl/languageid/zzd;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/google/mlkit/nl/languageid/zzd;-><init>(Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zze:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;->zza(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(JZLcom/google/android/gms/internal/mlkit_language_id/zzai;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;
    .locals 2

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    .line 46
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzai;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 53
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    :cond_0
    if-eqz p6, :cond_1

    .line 55
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzad$zza;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zzb()Ljava/lang/Float;

    move-result-object v0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentificationJni;->zza(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;

    move-result-object p2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    goto :goto_1

    .line 77
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzai;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza(JZLcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzai;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzai;

    move-object v1, p0

    move-wide v2, v8

    move v4, p3

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/nl/languageid/LanguageIdentifierImpl;->zza(JZLcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V

    .line 84
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
