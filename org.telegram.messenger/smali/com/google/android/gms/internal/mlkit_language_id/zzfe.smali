.class public Lcom/google/android/gms/internal/mlkit_language_id/zzfe;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# instance fields
.field private volatile zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

.field private volatile zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzef;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Lcom/google/android/gms/internal/mlkit_language_id/zzfz;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_language_id/zzez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgb;->zzn()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgb;->zzn()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Lcom/google/android/gms/internal/mlkit_language_id/zzfz;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza()I

    move-result v0

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;->zzj()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzdn;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    return-object v0

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;->zze()Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfe;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
